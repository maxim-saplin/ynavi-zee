.class public final Lpy1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy1/k;


# static fields
.field public static final Companion:Lpy1/p;

.field private static final c:Lpy1/q;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy1/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpy1/q;->Companion:Lpy1/p;

    new-instance v0, Lpy1/q;

    const-string v1, "prod"

    invoke-direct {v0, v1}, Lpy1/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/q;->c:Lpy1/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1/q;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lpy1/q;
    .locals 1

    sget-object v0, Lpy1/q;->c:Lpy1/q;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpy1/q;->b:Ljava/lang/String;

    return-object v0
.end method
