.class public final Lru/yandex/searchplugin/dialog/ui/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/q2;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfh/m;

    invoke-virtual {p1}, Lfh/m;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/q2;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lru/yandex/searchplugin/dialog/ui/q2;->c:Z

    invoke-virtual {p1}, Lfh/m;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/q2;->b:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfh/m;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfh/m;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/q2;->b:Ljava/lang/String;

    if-eq p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method
