.class public final Lzi0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

.field private final b:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi0/f;->a:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    iput-object p2, p0, Lzi0/f;->b:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;
    .locals 1

    iget-object v0, p0, Lzi0/f;->a:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    return-object v0
.end method

.method public final b()Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;
    .locals 1

    iget-object v0, p0, Lzi0/f;->b:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;

    return-object v0
.end method
