.class public interface abstract Lcom/google/gson/ReflectionAccessFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/ReflectionAccessFilter;

.field public static final b:Lcom/google/gson/ReflectionAccessFilter;

.field public static final c:Lcom/google/gson/ReflectionAccessFilter;

.field public static final d:Lcom/google/gson/ReflectionAccessFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$1;

    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$1;-><init>()V

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->a:Lcom/google/gson/ReflectionAccessFilter;

    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$2;

    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$2;-><init>()V

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->b:Lcom/google/gson/ReflectionAccessFilter;

    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$3;

    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$3;-><init>()V

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->c:Lcom/google/gson/ReflectionAccessFilter;

    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$4;

    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$4;-><init>()V

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->d:Lcom/google/gson/ReflectionAccessFilter;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
.end method
