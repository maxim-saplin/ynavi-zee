.class public abstract Lcom/yandex/messaging/internal/entities/TechBaseMessage;
.super Lcom/yandex/messaging/internal/entities/MessageData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/internal/entities/TechBaseMessage$MessageHandler;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "yamb"


# instance fields
.field public initiator:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "initiator"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/MessageData;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/messaging/internal/entities/TechBaseMessage$MessageHandler;)Ljava/lang/Object;
.end method
