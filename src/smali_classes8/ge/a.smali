.class public final Lge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lightside/visum/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lge/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lge/a;->c:Lge/b;

    return-void
.end method


# virtual methods
.method public final getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lge/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lge/a;->c:Lge/b;

    invoke-virtual {v0, p1}, Lge/b;->e(Landroid/view/View;)V

    return-void
.end method
