.class public final Lei/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/b;->a:Lcom/yandex/alice/d0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    iget-object v0, p0, Lei/b;->a:Lcom/yandex/alice/d0;

    sget-object v1, Lcom/yandex/alice/x0;->c:Lcom/yandex/alice/w0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/alice/x0;

    sget-object v1, Lcom/yandex/alice/DialogType;->DEDICATED:Lcom/yandex/alice/DialogType;

    invoke-direct {v4, v1, v2}, Lcom/yandex/alice/x0;-><init>(Lcom/yandex/alice/DialogType;Ljava/lang/String;)V

    sget-object v8, Lcom/yandex/alice/DialogModelType;->PRO:Lcom/yandex/alice/DialogModelType;

    sget-object v6, Lru/yandex/searchplugin/dialog/DialogOpenMode;->CREATE_DIALOG:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v1, Lru/yandex/searchplugin/dialog/r;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x8

    move-object v3, v1

    move v9, p1

    invoke-direct/range {v3 .. v10}, Lru/yandex/searchplugin/dialog/r;-><init>(Lcom/yandex/alice/x0;Ljava/lang/String;Lru/yandex/searchplugin/dialog/DialogOpenMode;Ljava/lang/String;Lcom/yandex/alice/DialogModelType;ZI)V

    check-cast v0, Lcom/yandex/alice/b;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/b;->c0(Lru/yandex/searchplugin/dialog/r;)V

    return-void
.end method
