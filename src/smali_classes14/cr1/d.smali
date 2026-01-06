.class public final Lcr1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lnx2/o;


# direct methods
.method public constructor <init>(Ls33/k;Lcr1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr1/d;->a:Ls33/k;

    invoke-static {p2}, Lcr1/e;->a(Lcr1/e;)Lnx2/o;

    move-result-object p1

    iput-object p1, p0, Lcr1/d;->b:Lnx2/o;

    return-void
.end method


# virtual methods
.method public final a()Ls33/k;
    .locals 1

    iget-object v0, p0, Lcr1/d;->a:Ls33/k;

    return-object v0
.end method

.method public final b()Lnx2/o;
    .locals 1

    iget-object v0, p0, Lcr1/d;->b:Lnx2/o;

    return-object v0
.end method
