.class public final Lcom/yandex/messaging/metrica/y;
.super Lcom/yandex/messaging/metrica/q1;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/messaging/metrica/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/metrica/y;

    const-string v1, "chatlist_suggestions"

    invoke-direct {v0, v1}, Lcom/yandex/messaging/metrica/q1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/metrica/y;->g:Lcom/yandex/messaging/metrica/y;

    return-void
.end method
