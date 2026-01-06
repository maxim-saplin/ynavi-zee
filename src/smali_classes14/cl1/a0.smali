.class public final Lcl1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/zoom/c;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcl1/a0;->a:F

    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcl1/a0;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxZoom()F
    .locals 1

    iget v0, p0, Lcl1/a0;->b:F

    return v0
.end method

.method public final getMinZoom()F
    .locals 1

    iget v0, p0, Lcl1/a0;->a:F

    return v0
.end method
