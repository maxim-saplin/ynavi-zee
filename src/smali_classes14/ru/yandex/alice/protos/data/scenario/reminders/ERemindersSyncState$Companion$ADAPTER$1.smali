.class public final Lru/yandex/alice/protos/data/scenario/reminders/ERemindersSyncState$Companion$ADAPTER$1;
.super Lcom/squareup/wire/EnumAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/data/scenario/reminders/ERemindersSyncState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/EnumAdapter<",
        "Lru/yandex/alice/protos/data/scenario/reminders/ERemindersSyncState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "ru/yandex/alice/protos/data/scenario/reminders/ERemindersSyncState$Companion$ADAPTER$1",
        "Lcom/squareup/wire/EnumAdapter;",
        "Lru/yandex/alice/protos/data/scenario/reminders/ERemindersSyncState;",
        "fromValue",
        "value",
        "",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lc41/d;Lcom/squareup/wire/Syntax;Lru/yandex/alice/protos/data/scenario/reminders/ERemindersSyncState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc41/d;",
            "Lcom/squareup/wire/Syntax;",
            "Lru/yandex/alice/protos/data/scenario/reminders/ERemindersSyncState;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/wire/EnumAdapter;-><init>(Lc41/d;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/data/scenario/reminders/ERemindersSyncState$Companion$ADAPTER$1;->fromValue(I)Lru/yandex/alice/protos/data/scenario/reminders/ERemindersSyncState;

    move-result-object p1

    return-object p1
.end method

.method public fromValue(I)Lru/yandex/alice/protos/data/scenario/reminders/ERemindersSyncState;
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/alice/protos/data/scenario/reminders/ERemindersSyncState;->Companion:Lru/yandex/alice/protos/data/scenario/reminders/ERemindersSyncState$Companion;

    invoke-virtual {v0, p1}, Lru/yandex/alice/protos/data/scenario/reminders/ERemindersSyncState$Companion;->fromValue(I)Lru/yandex/alice/protos/data/scenario/reminders/ERemindersSyncState;

    move-result-object p1

    return-object p1
.end method
