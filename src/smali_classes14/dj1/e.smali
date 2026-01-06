.class public abstract Ldj1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ldj1/d;

.field public static final a:I

.field public static final b:I = -0x1

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldj1/e;->Companion:Ldj1/d;

    sget v0, Lhi1/d;->map_controls_background:I

    sput v0, Ldj1/e;->a:I

    const/16 v0, 0x8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Ldj1/e;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract b(I)V
.end method
