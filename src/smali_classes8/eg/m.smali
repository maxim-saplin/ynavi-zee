.class public abstract Leg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsi/h;->futuris_error_network:I

    sput v0, Leg/m;->a:I

    sget v0, Lsi/h;->futuris_error_server:I

    sput v0, Leg/m;->b:I

    sget v0, Lsi/h;->futuris_error_microphone:I

    sput v0, Leg/m;->c:I

    sget v0, Lsi/h;->futuris_error_unknown:I

    sput v0, Leg/m;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Leg/m;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Leg/m;->a:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Leg/m;->b:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Leg/m;->d:I

    return v0
.end method
