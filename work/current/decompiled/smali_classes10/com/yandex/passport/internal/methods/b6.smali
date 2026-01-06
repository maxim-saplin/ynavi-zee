.class public final Lcom/yandex/passport/internal/methods/b6;
.super Lcom/yandex/passport/internal/methods/f;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/b6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/b6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/methods/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/b6;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
