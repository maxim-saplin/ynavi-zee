.class public final Lru/yandex/searchplugin/dialog/vins/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/vins/j;


# instance fields
.field private final b:Lcom/yandex/alice/vins/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/vins/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/i;->b:Lcom/yandex/alice/vins/b;

    return-void
.end method


# virtual methods
.method public final a(Lfh/z;Lcom/yandex/alice/AliceScreenId;)Z
    .locals 2

    invoke-virtual {p1}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->LIMIT_INFO:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/vins/i;->b:Lcom/yandex/alice/vins/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alice/vins/b;->a(Lfh/z;Lcom/yandex/alice/AliceScreenId;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
