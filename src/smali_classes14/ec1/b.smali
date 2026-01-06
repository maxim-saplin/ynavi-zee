.class public abstract Lec1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/gson/Gson;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->f()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->i()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->c()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lec1/b;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final a()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lec1/b;->a:Lcom/google/gson/Gson;

    return-object v0
.end method
