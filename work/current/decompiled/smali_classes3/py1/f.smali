.class public final Lpy1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy1/k;


# static fields
.field public static final Companion:Lpy1/e;

.field private static final c:Lpy1/f;

.field private static final d:Lpy1/f;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpy1/f;->Companion:Lpy1/e;

    new-instance v0, Lpy1/f;

    const-string v1, "prod"

    invoke-direct {v0, v1}, Lpy1/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/f;->c:Lpy1/f;

    new-instance v0, Lpy1/f;

    const-string v1, "demo-native-content-yandex"

    invoke-direct {v0, v1}, Lpy1/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/f;->d:Lpy1/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lpy1/f;
    .locals 1

    sget-object v0, Lpy1/f;->c:Lpy1/f;

    return-object v0
.end method

.method public static final synthetic b()Lpy1/f;
    .locals 1

    sget-object v0, Lpy1/f;->d:Lpy1/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpy1/f;->b:Ljava/lang/String;

    return-object v0
.end method
