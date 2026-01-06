.class public final Ljust/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc31/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc31/c;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljust/adapter/c;->a:Lc31/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljust/adapter/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lc31/c;
    .locals 1

    iget-object v0, p0, Ljust/adapter/c;->a:Lc31/c;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ljust/adapter/c;->b:Z

    return v0
.end method
