.class public final Lcom/yandex/passport/internal/sloth/credentialmanager/c;
.super Lcom/yandex/passport/internal/sloth/credentialmanager/d;
.source "SourceFile"


# static fields
.field public static final i:I


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/sloth/credentialmanager/d;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/c;->h:Ljava/lang/String;

    return-object v0
.end method
