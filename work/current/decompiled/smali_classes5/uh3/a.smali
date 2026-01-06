.class public final Luh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr2/l;


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

    iput-object p1, p0, Luh3/a;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lkr2/k;
    .locals 1

    iget-object v0, p0, Luh3/a;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr2/k;

    return-object v0
.end method
