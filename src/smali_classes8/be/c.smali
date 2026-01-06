.class public final Lbe/c;
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

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lkotlin/collections/EmptyList;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/c;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lbe/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbe/c;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lbe/c;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbe/c;->f:Z

    iput-object p5, p0, Lbe/c;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lbe/c;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lbe/c;->i:Ljava/lang/Object;

    iget-boolean v0, p0, Lbe/c;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lbe/c;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-interface {p2}, Lc41/c;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Lbe/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lbe/c;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lbe/c;->i:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object p1, p0, Lbe/c;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V
    .locals 2

    iput-object p3, p0, Lbe/c;->i:Ljava/lang/Object;

    iget-object p1, p0, Lbe/c;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-interface {p2}, Lc41/c;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lbe/c;->b:Landroid/content/SharedPreferences;

    iget-boolean v0, p0, Lbe/c;->e:Z

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    if-eqz p3, :cond_1

    iget-object v1, p0, Lbe/c;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method
