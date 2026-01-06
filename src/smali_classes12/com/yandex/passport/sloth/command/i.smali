.class public final Lcom/yandex/passport/sloth/command/i;
.super Lcom/yandex/passport/sloth/command/l;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "otp_obtaining_error_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/passport/sloth/command/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/command/i;->c:Ljava/lang/String;

    return-void
.end method
