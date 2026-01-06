.class public final Lcom/lightside/visum/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lightside/visum/ui/d;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightside/visum/ui/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/ui/b;->b:Landroid/content/Context;

    return-object v0
.end method
