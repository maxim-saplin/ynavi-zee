.class public final Lxk2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk2/m;


# instance fields
.field private final a:Lkk2/j;

.field private final b:Lkk2/k;

.field private final c:Lcom/russhwolf/settings/i;


# direct methods
.method public constructor <init>(Lkk2/j;Lkk2/k;Lcom/russhwolf/settings/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk2/k;->a:Lkk2/j;

    iput-object p2, p0, Lxk2/k;->b:Lkk2/k;

    iput-object p3, p0, Lxk2/k;->c:Lcom/russhwolf/settings/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/russhwolf/settings/i;
    .locals 1

    iget-object v0, p0, Lxk2/k;->c:Lcom/russhwolf/settings/i;

    return-object v0
.end method

.method public final b()Lkk2/j;
    .locals 1

    iget-object v0, p0, Lxk2/k;->a:Lkk2/j;

    return-object v0
.end method

.method public final c()Lkk2/k;
    .locals 1

    iget-object v0, p0, Lxk2/k;->b:Lkk2/k;

    return-object v0
.end method
