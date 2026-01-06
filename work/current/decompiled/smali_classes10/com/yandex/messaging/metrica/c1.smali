.class public final Lcom/yandex/messaging/metrica/c1;
.super Lcom/yandex/messaging/metrica/q1;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/messaging/metrica/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/metrica/c1;

    const-string v1, "search_suggestions"

    invoke-direct {v0, v1}, Lcom/yandex/messaging/metrica/q1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/metrica/c1;->g:Lcom/yandex/messaging/metrica/c1;

    return-void
.end method
