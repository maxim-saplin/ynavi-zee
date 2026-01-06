.class public final Lf11/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf11/d;


# static fields
.field private static final a:Lf11/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf11/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf11/c;->a:Lf11/c;

    return-void
.end method

.method public static a()Lf11/c;
    .locals 1

    sget-object v0, Lf11/c;->a:Lf11/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoopTextMapPropagator"

    return-object v0
.end method
