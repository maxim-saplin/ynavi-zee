.class public final Lcom/yandex/messaging/internal/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb20/g;

.field private final b:Lh30/c;


# direct methods
.method public constructor <init>(Lb20/g;Lh30/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/s5;->a:Lb20/g;

    iput-object p2, p0, Lcom/yandex/messaging/internal/s5;->b:Lh30/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/s5;->b:Lh30/c;

    iget-object v1, p0, Lcom/yandex/messaging/internal/s5;->a:Lb20/g;

    invoke-virtual {v1}, Lb20/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lh30/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
