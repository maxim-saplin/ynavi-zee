.class public final Lcom/yandex/bank/core/navigation/cicerone/c;
.super Lcom/yandex/bank/core/navigation/a;
.source "SourceFile"


# static fields
.field private static final m:Lcom/yandex/bank/core/navigation/cicerone/a;

.field public static final n:Ljava/lang/String; = "AppFragmentNavigator"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final k:Lcom/yandex/bank/core/navigation/cicerone/b;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/navigation/cicerone/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/navigation/cicerone/c;->m:Lcom/yandex/bank/core/navigation/cicerone/a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/v1;Lcom/yandex/bank/sdk/navigation/e0;Ljava/util/List;Lcom/yandex/bank/core/navigation/cicerone/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/core/navigation/a;-><init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/v1;Lcom/yandex/bank/sdk/navigation/e0;)V

    iput-object p6, p0, Lcom/yandex/bank/core/navigation/cicerone/c;->k:Lcom/yandex/bank/core/navigation/cicerone/b;

    new-instance p1, Lcom/yandex/bank/core/navigation/cicerone/f;

    invoke-direct {p1, p5}, Lcom/yandex/bank/core/navigation/cicerone/f;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/yandex/bank/core/navigation/cicerone/c;->l:Lcom/yandex/bank/core/navigation/cicerone/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v1, "AppFragmentNavigator"

    invoke-virtual {v0, v1}, Lhl/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "activityBack() called"

    invoke-virtual {v0, v2, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/c;->k:Lcom/yandex/bank/core/navigation/cicerone/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/v;->m0()V

    :cond_0
    return-void
.end method

.method public final j(Landroidx/fragment/app/a;Landroidx/fragment/app/k0;Landroidx/fragment/app/k0;Z)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/c;->l:Lcom/yandex/bank/core/navigation/cicerone/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/bank/core/navigation/cicerone/f;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/k0;Landroidx/fragment/app/k0;Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/navigation/a;->g()Landroidx/fragment/app/v1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/navigation/a;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/bank/core/navigation/cicerone/z;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/bank/core/navigation/cicerone/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v1, "Shared animation setup error; use default animation"

    const/16 v5, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_0
    :goto_0
    return-void
.end method
