.class public final Ljr0/a;
.super Lcom/yandex/plus/di/a;
.source "SourceFile"


# static fields
.field public static final c:Ljr0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljr0/a;

    new-instance v1, Ljm1/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljm1/c;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/di/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Ljr0/a;->c:Ljr0/a;

    return-void
.end method
