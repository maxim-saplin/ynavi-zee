.class public final Lhm0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm0/f;


# instance fields
.field private final a:J

.field private final b:F

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lhm0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance v2, Lg43/b;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lg43/b;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lhm0/g;->a:J

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lhm0/g;->b:F

    iput-object v2, p0, Lhm0/g;->c:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lhm0/g;->d:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internal/container/q;)V
    .locals 8

    new-instance v7, Lhm0/d;

    iget-wide v0, p0, Lhm0/g;->a:J

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v1

    iget v3, p0, Lhm0/g;->b:F

    iget-object v4, p0, Lhm0/g;->c:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhm0/d;-><init>(JFLkotlin/jvm/functions/Function0;Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internal/container/q;)V

    sget-object p2, Lhm0/b;->a:Lhm0/b;

    invoke-virtual {v7, p2}, Lhm0/d;->c(Lhm0/c;)V

    iget-object p2, p0, Lhm0/g;->d:Ljava/util/WeakHashMap;

    invoke-interface {p2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhm0/g;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm0/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhm0/d;->b()V

    :cond_0
    return-void
.end method
