.class public final Lpy1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy1/k;


# static fields
.field public static final Companion:Lpy1/x;

.field private static final c:Lpy1/y;

.field private static final d:Lpy1/y;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy1/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpy1/y;->Companion:Lpy1/x;

    new-instance v0, Lpy1/y;

    const-string v1, "prod"

    invoke-direct {v0, v1}, Lpy1/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/y;->c:Lpy1/y;

    new-instance v0, Lpy1/y;

    const-string v1, "demo-banner-yandex"

    invoke-direct {v0, v1}, Lpy1/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/y;->d:Lpy1/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1/y;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lpy1/y;
    .locals 1

    sget-object v0, Lpy1/y;->c:Lpy1/y;

    return-object v0
.end method

.method public static final synthetic b()Lpy1/y;
    .locals 1

    sget-object v0, Lpy1/y;->d:Lpy1/y;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpy1/y;->b:Ljava/lang/String;

    return-object v0
.end method
