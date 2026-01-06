.class public final Lle3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lle3/b;


# direct methods
.method public constructor <init>(Lle3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle3/y0;->a:Lle3/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lle3/y0;->a:Lle3/b;

    check-cast v0, Lke3/o;

    invoke-virtual {v0}, Lke3/o;->q()Lxe3/a;

    move-result-object v0

    return-object v0
.end method
