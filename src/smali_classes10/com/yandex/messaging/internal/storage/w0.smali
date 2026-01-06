.class public final synthetic Lcom/yandex/messaging/internal/storage/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/l4;


# instance fields
.field public final synthetic a:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/w0;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/w0;->a:Ljava/util/Date;

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/m4;->m(Ljava/util/Date;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
