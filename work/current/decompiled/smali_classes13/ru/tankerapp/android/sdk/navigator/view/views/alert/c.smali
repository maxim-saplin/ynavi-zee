.class public final Lru/tankerapp/android/sdk/navigator/view/views/alert/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/c;->a:Landroid/content/Context;

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertDialogWrapper$alertView$2;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertDialogWrapper$alertView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/alert/c;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/c;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/tankerapp/android/sdk/navigator/view/views/alert/c;Ljava/util/ArrayList;)V
    .locals 10

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v4

    sget-object v8, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertDialogWrapper$alert$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertDialogWrapper$alert$1;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/c;->c()Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lru/tankerapp/android/sdk/navigator/view/views/alert/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/c;->c()Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->k:I

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$dismiss$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$dismiss$1;

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->g(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/c;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/c;->a:Landroid/content/Context;

    return-object v0
.end method
