.class public final Lyz2/b;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, Lvz2/c;->a:Lvz2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput p1, p0, Lyz2/b;->d:I

    return-void
.end method


# virtual methods
.method public final p4()I
    .locals 1

    iget v0, p0, Lyz2/b;->d:I

    return v0
.end method
