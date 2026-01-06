.class public abstract Lcom/yandex/messaging/core/db/contacts/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/core/db/contacts/n;

.field private static final b:I = 0x3e7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/db/contacts/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/core/db/contacts/o;->a:Lcom/yandex/messaging/core/db/contacts/n;

    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/String;)I
.end method

.method public abstract b()I
.end method

.method public abstract c(Ljava/lang/String;)I
.end method

.method public abstract d(Ljava/lang/String;)Lcom/yandex/messaging/core/db/contacts/RemoteContactEntity;
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract g(Lcom/yandex/messaging/core/db/contacts/RemoteContactEntity;)J
.end method

.method public abstract h(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract i(Lcom/yandex/messaging/core/db/contacts/RemoteContactEntity;)I
.end method
