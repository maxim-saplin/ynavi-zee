.class public final Lcom/facebook/login/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/internal/s1;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Ljava/util/Date;

.field final synthetic g:Lcom/facebook/login/l;


# direct methods
.method public constructor <init>(Lcom/facebook/login/l;Ljava/lang/String;Lcom/facebook/internal/s1;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/l;

    iput-object p2, p0, Lcom/facebook/login/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/i;->c:Lcom/facebook/internal/s1;

    iput-object p4, p0, Lcom/facebook/login/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/i;->e:Ljava/util/Date;

    iput-object p6, p0, Lcom/facebook/login/i;->f:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/login/i;->g:Lcom/facebook/login/l;

    iget-object v1, p0, Lcom/facebook/login/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/i;->c:Lcom/facebook/internal/s1;

    iget-object v3, p0, Lcom/facebook/login/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/login/i;->e:Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/login/i;->f:Ljava/util/Date;

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/l;->s0(Lcom/facebook/login/l;Ljava/lang/String;Lcom/facebook/internal/s1;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
