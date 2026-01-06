.class public final Landroidx/lifecycle/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/lifecycle/a2;

.field public static final c:Lm2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/b;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lm2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/a2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/g2;->b:Landroidx/lifecycle/a2;

    sget-object v0, Ln2/f;->b:Ln2/f;

    sput-object v0, Landroidx/lifecycle/g2;->c:Lm2/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/h2;Landroidx/lifecycle/c2;I)V
    .locals 0

    .line 1
    sget-object p3, Lm2/a;->b:Lm2/a;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/h2;Landroidx/lifecycle/c2;Lm2/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/h2;Landroidx/lifecycle/c2;Lm2/c;)V
    .locals 1

    .line 3
    new-instance v0, Lm2/i;

    invoke-direct {v0, p1, p2, p3}, Lm2/i;-><init>(Landroidx/lifecycle/h2;Landroidx/lifecycle/c2;Lm2/c;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Landroidx/lifecycle/g2;->a:Lm2/i;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i2;)V
    .locals 3

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/i2;->getViewModelStore()Landroidx/lifecycle/h2;

    move-result-object v0

    .line 7
    sget-object v1, Ln2/g;->a:Ln2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v1, p1, Landroidx/lifecycle/p;

    if-eqz v1, :cond_0

    .line 9
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/p;

    invoke-interface {v2}, Landroidx/lifecycle/p;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c2;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Ln2/b;->b:Ln2/b;

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    check-cast p1, Landroidx/lifecycle/p;

    invoke-interface {p1}, Landroidx/lifecycle/p;->getDefaultViewModelCreationExtras()Lm2/c;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Lm2/a;->b:Lm2/a;

    .line 13
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/h2;Landroidx/lifecycle/c2;Lm2/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i2;Landroidx/lifecycle/c2;)V
    .locals 2

    .line 14
    invoke-interface {p1}, Landroidx/lifecycle/i2;->getViewModelStore()Landroidx/lifecycle/h2;

    move-result-object v0

    .line 15
    sget-object v1, Ln2/g;->a:Ln2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of v1, p1, Landroidx/lifecycle/p;

    if-eqz v1, :cond_0

    .line 17
    check-cast p1, Landroidx/lifecycle/p;

    invoke-interface {p1}, Landroidx/lifecycle/p;->getDefaultViewModelCreationExtras()Lm2/c;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lm2/a;->b:Lm2/a;

    .line 19
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/h2;Landroidx/lifecycle/c2;Lm2/c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/v1;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/g2;->a:Lm2/i;

    const-class v1, Landroidx/lifecycle/p1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v0, v1, v2}, Lm2/i;->a(Lc41/d;Ljava/lang/String;)Landroidx/lifecycle/v1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lc41/d;)Landroidx/lifecycle/v1;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/g2;->a:Lm2/i;

    sget-object v1, Ln2/g;->a:Ln2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/internal/f;

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lm2/i;->a(Lc41/d;Ljava/lang/String;)Landroidx/lifecycle/v1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/g2;->b(Lc41/d;)Landroidx/lifecycle/v1;

    move-result-object p1

    return-object p1
.end method
