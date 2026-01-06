.class public Lcom/yandex/messaging/internal/entities/Base64JsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/entities/Base64JsonAdapter$1;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/Base64JsonAdapter$1;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/entities/Base64JsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
