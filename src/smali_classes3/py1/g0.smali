.class public final Lpy1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy1/k;


# static fields
.field public static final Companion:Lpy1/f0;

.field private static final c:Lpy1/g0;

.field private static final d:Lpy1/g0;

.field private static final e:Lpy1/g0;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy1/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpy1/g0;->Companion:Lpy1/f0;

    new-instance v0, Lpy1/g0;

    const-string v1, "prod"

    invoke-direct {v0, v1}, Lpy1/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/g0;->c:Lpy1/g0;

    new-instance v0, Lpy1/g0;

    const-string v1, "demo-native-content-yandex"

    invoke-direct {v0, v1}, Lpy1/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/g0;->d:Lpy1/g0;

    new-instance v0, Lpy1/g0;

    const-string v1, "demo-native-app-yandex"

    invoke-direct {v0, v1}, Lpy1/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/g0;->e:Lpy1/g0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1/g0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lpy1/g0;
    .locals 1

    sget-object v0, Lpy1/g0;->c:Lpy1/g0;

    return-object v0
.end method

.method public static final synthetic b()Lpy1/g0;
    .locals 1

    sget-object v0, Lpy1/g0;->e:Lpy1/g0;

    return-object v0
.end method

.method public static final synthetic c()Lpy1/g0;
    .locals 1

    sget-object v0, Lpy1/g0;->d:Lpy1/g0;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpy1/g0;->b:Ljava/lang/String;

    return-object v0
.end method
