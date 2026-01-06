.class public final Lflex/feature/divkit/scaffold/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/Integer;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic d:Lflex/feature/divkit/scaffold/o;


# direct methods
.method public constructor <init>(Lflex/feature/divkit/scaffold/o;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/divkit/scaffold/n;->d:Lflex/feature/divkit/scaffold/o;

    iput-object p2, p0, Lflex/feature/divkit/scaffold/n;->a:Landroid/view/View;

    iput-object p3, p0, Lflex/feature/divkit/scaffold/n;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lflex/feature/divkit/scaffold/n;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lflex/feature/divkit/scaffold/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lflex/feature/divkit/scaffold/n;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final b(Lflex/feature/divkit/scaffold/x;)V
    .locals 5

    instance-of v0, p1, Lflex/feature/divkit/scaffold/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflex/feature/divkit/scaffold/n;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lflex/feature/divkit/scaffold/s;

    invoke-virtual {p1}, Lflex/feature/divkit/scaffold/s;->a()I

    move-result p1

    int-to-float p1, p1

    new-instance v1, Ltz0/c;

    sget-object v2, Lflex/utils/android/DimensionUnit;->DP:Lflex/utils/android/DimensionUnit;

    invoke-direct {v1, p1, v2}, Ltz0/c;-><init>(FLflex/utils/android/DimensionUnit;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lflex/feature/divkit/scaffold/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflex/feature/divkit/scaffold/n;->a:Landroid/view/View;

    invoke-static {v0}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/n;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lflex/feature/divkit/scaffold/w;

    invoke-virtual {p1}, Lflex/feature/divkit/scaffold/w;->a()D

    move-result-wide v1

    iget-object p1, p0, Lflex/feature/divkit/scaffold/n;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-double v3, p1

    mul-double/2addr v1, v3

    double-to-int p1, v1

    int-to-float p1, p1

    new-instance v1, Ltz0/c;

    sget-object v2, Lflex/utils/android/DimensionUnit;->PX:Lflex/utils/android/DimensionUnit;

    invoke-direct {v1, p1, v2}, Ltz0/c;-><init>(FLflex/utils/android/DimensionUnit;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lflex/feature/divkit/scaffold/m;

    invoke-direct {v1, p0, p1}, Lflex/feature/divkit/scaffold/m;-><init>(Lflex/feature/divkit/scaffold/n;Lflex/feature/divkit/scaffold/x;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lflex/feature/divkit/scaffold/n;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltz0/c;->h:Ltz0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltz0/c;->a()Ltz0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/n;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/n;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
