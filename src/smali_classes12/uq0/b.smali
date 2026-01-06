.class public final Luq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/security/e;


# instance fields
.field private final f:Liq0/a;


# direct methods
.method public constructor <init>(Liq0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq0/b;->f:Liq0/a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luq0/b;->f:Liq0/a;

    check-cast v0, Lhr0/b;

    invoke-virtual {v0, p1}, Lhr0/b;->e(Ljava/lang/String;)V

    return-void
.end method
