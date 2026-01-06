.class public final Lcom/yandex/messaging/metrica/m1;
.super Lcom/yandex/messaging/metrica/q1;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/messaging/metrica/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/metrica/m1;

    const-string v1, "thread timeline"

    invoke-direct {v0, v1}, Lcom/yandex/messaging/metrica/q1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/metrica/m1;->g:Lcom/yandex/messaging/metrica/m1;

    return-void
.end method
