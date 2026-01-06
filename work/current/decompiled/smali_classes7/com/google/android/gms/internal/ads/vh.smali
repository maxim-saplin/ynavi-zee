.class public final Lcom/google/android/gms/internal/ads/vh;
.super Lcom/google/android/gms/internal/ads/yh;
.source "SourceFile"


# instance fields
.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/pd;ILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    const-string v2, "gU8TtHMsoUkPWKRp4pchlMiybbWQk/XZmErfUYdY8xYZMhv+DT5EJrcXuMdR9TAB"

    const-string v3, "MCymTm++OZPusG19DHbi/CZ9AvqE5ZBPeRnjpDHc8+4="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yh;-><init>(Lcom/google/android/gms/internal/ads/rg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pd;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vh;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->x3:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->Fa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh;->b:Lcom/google/android/gms/internal/ads/rg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh;->f:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vh;->i:Landroid/view/View;

    const/4 v5, 0x0

    filled-new-array {v4, v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/vg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/se;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/vg;->b:Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/vg;->c:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/vg;->d:Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/vg;->e:Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/vg;->f:Ljava/lang/Long;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ce;->z()Lcom/google/android/gms/internal/ads/be;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vg;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v6, Lcom/google/android/gms/internal/ads/ce;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/ce;->B(Lcom/google/android/gms/internal/ads/ce;J)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vg;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v6, Lcom/google/android/gms/internal/ads/ce;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/ce;->D(Lcom/google/android/gms/internal/ads/ce;J)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vg;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v6, Lcom/google/android/gms/internal/ads/ce;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/ce;->E(Lcom/google/android/gms/internal/ads/ce;J)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/vg;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ce;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/ce;->C(Lcom/google/android/gms/internal/ads/ce;J)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/vg;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/ce;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ce;->A(Lcom/google/android/gms/internal/ads/ce;J)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/pd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ee;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ee;->g0(Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/ce;)V

    :cond_3
    return-void
.end method
