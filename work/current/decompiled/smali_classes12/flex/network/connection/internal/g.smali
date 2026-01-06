.class public final Lflex/network/connection/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lty0/a;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lty0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflex/network/connection/internal/g;->a:Lty0/a;

    new-instance p2, Lflex/network/connection/internal/NetworkConnectionAdapter$platformState$2;

    invoke-direct {p2, p1, p0}, Lflex/network/connection/internal/NetworkConnectionAdapter$platformState$2;-><init>(Landroid/net/ConnectivityManager;Lflex/network/connection/internal/g;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lflex/network/connection/internal/g;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lflex/network/connection/internal/g;)Lty0/a;
    .locals 0

    iget-object p0, p0, Lflex/network/connection/internal/g;->a:Lty0/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lflex/network/connection/internal/f;
    .locals 1

    iget-object v0, p0, Lflex/network/connection/internal/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflex/network/connection/internal/f;

    return-object v0
.end method
