.class public final Lcom/yandex/messaging/metrica/n;
.super Lcom/yandex/messaging/metrica/q1;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/messaging/metrica/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/metrica/n;

    const-string v1, "call activity"

    invoke-direct {v0, v1}, Lcom/yandex/messaging/metrica/q1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/metrica/n;->g:Lcom/yandex/messaging/metrica/n;

    return-void
.end method
