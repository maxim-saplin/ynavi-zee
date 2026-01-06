.class public final synthetic Lcom/russhwolf/settings/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/russhwolf/settings/o;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/russhwolf/settings/o;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/russhwolf/settings/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/russhwolf/settings/l;->b:Lcom/russhwolf/settings/o;

    iput-object p3, p0, Lcom/russhwolf/settings/l;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/russhwolf/settings/l;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/russhwolf/settings/l;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/russhwolf/settings/l;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/russhwolf/settings/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/russhwolf/settings/l;->b:Lcom/russhwolf/settings/o;

    invoke-static {v1, v2, p1, v0, p2}, Lcom/russhwolf/settings/o;->a(Ljava/lang/String;Lcom/russhwolf/settings/o;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method
