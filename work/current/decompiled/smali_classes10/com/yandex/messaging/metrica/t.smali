.class public final Lcom/yandex/messaging/metrica/t;
.super Lcom/yandex/messaging/metrica/q1;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/messaging/metrica/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/metrica/t;

    const-string v1, "chat leave"

    invoke-direct {v0, v1}, Lcom/yandex/messaging/metrica/q1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/metrica/t;->g:Lcom/yandex/messaging/metrica/t;

    return-void
.end method
