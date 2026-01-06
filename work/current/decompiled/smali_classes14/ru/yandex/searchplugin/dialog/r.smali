.class public final Lru/yandex/searchplugin/dialog/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/x0;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/alice/DialogModelType;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/alice/x0;Ljava/lang/String;Lru/yandex/searchplugin/dialog/DialogOpenMode;Ljava/lang/String;Lcom/yandex/alice/DialogModelType;ZI)V
    .locals 1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    sget-object p5, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/4 p6, 0x1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/r;->a:Lcom/yandex/alice/x0;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/r;->c:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/r;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/r;->e:Lcom/yandex/alice/DialogModelType;

    iput-boolean p6, p0, Lru/yandex/searchplugin/dialog/r;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/x0;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/r;->a:Lcom/yandex/alice/x0;

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/DialogModelType;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/r;->e:Lcom/yandex/alice/DialogModelType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lru/yandex/searchplugin/dialog/DialogOpenMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/r;->c:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/r;->f:Z

    return v0
.end method
