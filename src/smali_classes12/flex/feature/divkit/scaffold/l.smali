.class public final Lflex/feature/divkit/scaffold/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lflex/theme/j;

.field private final b:Landroid/view/View;

.field private c:Lflex/utils/kotlin/h;


# direct methods
.method public constructor <init>(Lflex/theme/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/divkit/scaffold/l;->a:Lflex/theme/j;

    iput-object p2, p0, Lflex/feature/divkit/scaffold/l;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Lflex/feature/divkit/scaffold/l;I)V
    .locals 0

    iget-object p0, p0, Lflex/feature/divkit/scaffold/l;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Lflex/theme/g;)V
    .locals 3

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/l;->c()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lflex/feature/divkit/scaffold/l;->b:Landroid/view/View;

    iget-object v0, p0, Lflex/feature/divkit/scaffold/l;->a:Lflex/theme/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflex/theme/j;->c(Lflex/theme/g;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lflex/feature/divkit/scaffold/l;->a:Lflex/theme/j;

    new-instance v1, Lflex/feature/divkit/scaffold/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lflex/feature/divkit/scaffold/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lflex/theme/j;->d(Lflex/theme/g;Lflex/feature/divkit/scaffold/k;)Lflex/theme/i;

    move-result-object p1

    iput-object p1, p0, Lflex/feature/divkit/scaffold/l;->c:Lflex/utils/kotlin/h;

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/l;->c:Lflex/utils/kotlin/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lflex/utils/kotlin/h;->W3()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lflex/feature/divkit/scaffold/l;->c:Lflex/utils/kotlin/h;

    return-void
.end method
