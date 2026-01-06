.class public abstract Lcom/lightside/slab/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lightside/visum/ui/c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/lightside/slab/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightside/slab/v;->b:Landroid/content/Context;

    new-instance v0, Lcom/lightside/slab/o;

    new-instance v8, Lcom/lightside/slab/SlotView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/lightside/slab/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v8}, Lcom/lightside/slab/o;-><init>(Lcom/lightside/slab/SlotView;)V

    iput-object v0, p0, Lcom/lightside/slab/v;->c:Lcom/lightside/slab/o;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/v;->c:Lcom/lightside/slab/o;

    invoke-virtual {v0}, Lcom/lightside/slab/o;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/lightside/slab/o;
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/v;->c:Lcom/lightside/slab/o;

    return-object v0
.end method
