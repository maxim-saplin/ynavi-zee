.class public final Lfs1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs1/w;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lmu2/h;)Lfs1/u;
    .locals 2

    iget-object v0, p0, Lfs1/w;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    new-instance v1, Lfs1/u;

    invoke-direct {v1, v0, p1}, Lfs1/u;-><init>(Lnv0/a;Lmu2/h;)V

    return-object v1
.end method
