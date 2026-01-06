.class public final Lcom/lightside/slab/q;
.super Lcom/lightside/slab/a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/lightside/slab/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/slab/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/a;-><init>()V

    iput-object p1, p0, Lcom/lightside/slab/q;->c:Lcom/lightside/slab/h;

    return-void
.end method


# virtual methods
.method public final b()Lcom/lightside/slab/h;
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/q;->c:Lcom/lightside/slab/h;

    return-object v0
.end method
