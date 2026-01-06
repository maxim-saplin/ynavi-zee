.class public final Landroidx/work/impl/constraints/e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/work/impl/constraints/d;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/constraints/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/e;->b:Landroidx/work/impl/constraints/d;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/e;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/constraints/m;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p1, p2, v0}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/e;->a:Lkotlin/jvm/functions/Function1;

    sget-object p2, Landroidx/work/impl/constraints/a;->a:Landroidx/work/impl/constraints/a;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/constraints/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p1, v0, v1}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/e;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/work/impl/constraints/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/b;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
