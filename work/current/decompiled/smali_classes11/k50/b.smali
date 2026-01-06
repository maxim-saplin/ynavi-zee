.class public final Lk50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/content/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk50/b;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk50/b;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lk50/b;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lg60/o;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lg60/o;->e()Lg60/x;

    move-result-object p1

    sget-object v0, Lv40/d;->l:Lv40/c;

    invoke-virtual {p1}, Lg60/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg60/x;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Playlist;->Default:Lcom/yandex/music/sdk/api/content/ContentSubtype$Playlist;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv40/a;

    new-instance v3, Lcom/yandex/music/sdk/api/content/i;

    invoke-direct {v3, v1, p1}, Lcom/yandex/music/sdk/api/content/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lv40/a;-><init>(Lcom/yandex/music/sdk/api/content/l;Lcom/yandex/music/sdk/api/content/m;)V

    iget-object p1, p0, Lk50/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lv40/a;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Lk50/b;->b:Z

    invoke-virtual {v0, p1}, Lv40/a;->a(Z)V

    iget-object p1, p0, Lk50/b;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lv40/a;->g(Z)V

    :cond_0
    invoke-virtual {v0}, Lv40/a;->b()Lv40/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lg60/j;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lg60/j;->e()Lg60/x;

    move-result-object p1

    sget-object v0, Lv40/d;->l:Lv40/c;

    invoke-virtual {p1}, Lg60/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg60/x;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Playlist;->Default:Lcom/yandex/music/sdk/api/content/ContentSubtype$Playlist;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv40/a;

    new-instance v3, Lcom/yandex/music/sdk/api/content/i;

    invoke-direct {v3, v1, p1}, Lcom/yandex/music/sdk/api/content/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lv40/a;-><init>(Lcom/yandex/music/sdk/api/content/l;Lcom/yandex/music/sdk/api/content/m;)V

    iget-object p1, p0, Lk50/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lv40/a;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Lk50/b;->b:Z

    invoke-virtual {v0, p1}, Lv40/a;->a(Z)V

    iget-object p1, p0, Lk50/b;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lv40/a;->g(Z)V

    :cond_0
    invoke-virtual {v0}, Lv40/a;->b()Lv40/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg60/h;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lg60/h;->e()Lg60/a;

    move-result-object p1

    invoke-virtual {p1}, Lg60/a;->J1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lv40/d;->l:Lv40/c;

    sget-object v1, Lcom/yandex/music/sdk/api/content/ContentSubtype$Album;->Default:Lcom/yandex/music/sdk/api/content/ContentSubtype$Album;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv40/a;

    new-instance v2, Lcom/yandex/music/sdk/api/content/g;

    invoke-direct {v2, p1}, Lcom/yandex/music/sdk/api/content/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lv40/a;-><init>(Lcom/yandex/music/sdk/api/content/l;Lcom/yandex/music/sdk/api/content/m;)V

    iget-object p1, p0, Lk50/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lv40/a;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Lk50/b;->b:Z

    invoke-virtual {v0, p1}, Lv40/a;->a(Z)V

    iget-object p1, p0, Lk50/b;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lv40/a;->g(Z)V

    :cond_1
    invoke-virtual {v0}, Lv40/a;->b()Lv40/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lg60/i;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lg60/i;->e()Lg60/e;

    move-result-object p1

    invoke-virtual {p1}, Lg60/e;->id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lv40/d;->l:Lv40/c;

    sget-object v1, Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;->Popular:Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv40/a;

    new-instance v2, Lcom/yandex/music/sdk/api/content/h;

    invoke-direct {v2, p1}, Lcom/yandex/music/sdk/api/content/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lv40/a;-><init>(Lcom/yandex/music/sdk/api/content/l;Lcom/yandex/music/sdk/api/content/m;)V

    iget-object p1, p0, Lk50/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lv40/a;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Lk50/b;->b:Z

    invoke-virtual {v0, p1}, Lv40/a;->a(Z)V

    iget-object p1, p0, Lk50/b;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lv40/a;->g(Z)V

    :cond_1
    invoke-virtual {v0}, Lv40/a;->b()Lv40/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
