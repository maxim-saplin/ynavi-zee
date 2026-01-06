.class public abstract Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly31/e;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/io/Serializable;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/a;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lbe/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbe/a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lbe/a;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbe/a;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Z)V
.end method

.method public final getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lbe/a;->g:Ljava/lang/Object;

    iget-boolean v0, p0, Lbe/a;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lbe/a;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lbe/a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lc41/c;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lbe/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2}, Lbe/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbe/a;->g:Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V
    .locals 1

    iput-object p3, p0, Lbe/a;->g:Ljava/lang/Object;

    iget-object p1, p0, Lbe/a;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lbe/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p2}, Lc41/c;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean p2, p0, Lbe/a;->e:Z

    invoke-virtual {p0, p1, v0, p3, p2}, Lbe/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
