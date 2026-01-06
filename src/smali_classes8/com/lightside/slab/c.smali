.class public final Lcom/lightside/slab/c;
.super Lcom/lightside/slab/w;
.source "SourceFile"


# instance fields
.field private final l:Lcom/lightside/visum/ui/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/visum/ui/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lightside/visum/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p1, p0, Lcom/lightside/slab/c;->l:Lcom/lightside/visum/ui/c;

    return-void
.end method


# virtual methods
.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/c;->l:Lcom/lightside/visum/ui/c;

    return-object v0
.end method
