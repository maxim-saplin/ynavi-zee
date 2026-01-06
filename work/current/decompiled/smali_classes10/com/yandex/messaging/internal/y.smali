.class public final Lcom/yandex/messaging/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/squareup/moshi/JsonWriter;

.field final synthetic b:Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;Lcom/squareup/moshi/JsonWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/y;->b:Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;

    iput-object p2, p0, Lcom/yandex/messaging/internal/y;->a:Lcom/squareup/moshi/JsonWriter;

    return-void
.end method
