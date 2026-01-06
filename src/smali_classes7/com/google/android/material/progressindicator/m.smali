.class public final Lcom/google/android/material/progressindicator/m;
.super Landroidx/dynamicanimation/animation/l;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Lcom/google/android/material/progressindicator/n;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/n;->l(Lcom/google/android/material/progressindicator/n;)F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Lcom/google/android/material/progressindicator/n;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/n;->n(F)V

    return-void
.end method
