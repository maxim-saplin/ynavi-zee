.class public final Lzi0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi0/c;->a:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    iput-object p2, p0, Lzi0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lzi0/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;
    .locals 1

    iget-object v0, p0, Lzi0/c;->a:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzi0/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzi0/c;->b:Ljava/lang/String;

    return-object v0
.end method
